require 'feedjira'
require 'jobby_job_job/job_parser'

class WeWorkRemotelyParser < JobParser
  def initialize
  end

  def process(data)
    data.map! { |item|
      {
        title: item.title,
        description: item.summary,
        publish_date: item.published,
        company: get_company_from_title(item.title),
        company_slug: get_company_from_title(item.title).parameterize,
        url: item.url,
        logo: item.image,
        job_board: "WeWorkRemotely"
      }
    }
  end

  def get_company_from_title(title)
    title.split(":").first()
  end
end
