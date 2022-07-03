public class JobsWrapper {

	public class Search_parameters {
		public String q;
		public String engine;
		public String google_domain;
		public String hl;
	}

	public Search_metadata search_metadata;
	public Search_parameters search_parameters;
	public List<Jobs_results> jobs_results;
	public List<Chips> chips;

	public class Jobs_results {
		public String title;
		public String company_name;
		public String location;
		public String via;
		public String description;
		public List<String> extensions;
		public Detected_extensions detected_extensions;
		public String job_id;
		public String thumbnail;
	}

	public class Chips {
		public String type;
		public String param;
		public List<Options_Z> options;
	}

	public class Search_metadata {
		public String id;
		public String status;
		public String json_endpoint;
		public String created_at;
		public String processed_at;
		public String google_jobs_url;
		public String raw_html_file;
		public Double total_time_taken;
	}

	public class Detected_extensions {
		public String posted_at;
		public String schedule_type;
	}

	public class Options_Z {
		public String text;
		public String value;
	}

	public class Detected_extensions_Z {
		public String schedule_type;
	}

	
	public static JobsWrapper parse(String json) {
		return (JobsWrapper) System.JSON.deserialize(json, JobsWrapper.class);
	}
}
