/// all api endpoints
class ApiEndpoints {
  ApiEndpoints._();

  static const baseURL = "https://hoteljobber.com/public/";
  static const baseURL2 = "https://hoteljobber.com/";

  static const loginUser = "api/employers/login_employer";
  static const loginWithEmail = "api/employers/email_validation";
  static const newEmployerOTP = "api/employers/new_employer_otp";
  static const validateNewEmployerOTP =
      "api/employers/validate_new_employer_otp";
  static const forgotPasswordOTP = "api/employers/forgot_password_employer_otp";
  static const validateForgotPasswordOTP =
      "api/employers/validate_employer_forgot_password_otp";
  static const updateEmployerPassword =
      "api/employers/update_employer_forgot_password";
  static const registerEmployer = "api/employers/register_employers";
  static const createOrganisation = "api/employers/create_organisation";
  static const updateOrganisation = "api/employers/update_organisation";
  static const manageMobileDevices = "api/employers/manage_mobile_devices";
  static const deleteMobileDevices = "api/employers/delete_mobile_devices";
  static const searchCity = "api/common/search_city";
  static const getOrganisationTypes = "api/common/get_organisation_types";
  static const getJobSkills = "api/common/get_job_skills";
  static const getJobFacilities = "api/common/get_job_facilities";
  static const getJobCategories = "api/common/get_job_categories";
  static const getPlanList = "api/employers/get_plan_list";
  static const getPlanListForIos = "api/employers/get_plan_list_for_ios";
  static const getPlanHistory = "api/employers/get_plan_history";
  static const getJobGroups = "api/common/get_job_group";
  static const getBroadcastCategory = "api/employers/getBroadcastCategory";
  static const getAllCities = "api/common/get_all_citys";
  static const getTopCities = "api/common/get_top_citys";
  static const getAllStates = "api/common/get_all_states";
  // static const purchaseSubscription = "api/employers/purchase_subscription";
  static const purchaseSubscription =
      "api/employers/purchase_combo_subscription";
  static const createBroadcast = "api/employers/sendBroadcast";
  static const purchaseBroadcastSubscription =
      "api/employers/purchase_combo_subscription";
  static const getHotJobs = "api/jobs/hot_jobs";
  static const getAllNotifications = "api/common/get_all_notification";
  static const getPushNotifications = "api/employers/inApp_notification_get";
  static const getBroadCastPlans = "api/employers/get_broadcast_plans";
  static const getEmployerDetails = "api/employers/get_employer_details";
  static const getOrganisationList = "api/employers/my_organisation_lists";
  static const deleteOrganisationImage =
      "api/employers/delete_organisation_image";
  static const createOrganisationJob =
      "api/employers/jobs/create_organisation_job_withNotification";
  static const updateOrganisationJob =
      "api/employers/jobs/update_organisation_job_withNotification";
  static const getEmployersJobList = "api/employers/employer_job_list";
  static const getJobApplicationsList =
      "api/employers/jobs/get_job_applications_list";
  static const getOrganisationJobList =
      "api/employers/jobs/organisation_job_list";
  static const getInterestedCandidateList =
      "api/employers/intrested_candidate_list";
  static const getInterestedCandidateList2 =
      "api/employers/my_interested_candidates";
  static const getJobAppliedCandidateList =
      "api/employers/job_applied_candidate_list";
  static const getUnlockedCandidateList =
      "api/employers/unlocked_candidate_list_for_mobile";
  static const getUnlockedAndInterestedCandidateList =
      "api/employers/my_unlocked_candidates";
  static const candidateListFilter = "api/employers/candidate_filter_api";
  // "api/employers/candidate_list_filter_api_test_development";
  // static const candidateListFilter = "api/employers/candidate_list_filter_api";
  static const getNearestCandidates = "api/candidates/get_nearme_candidates";
  static const getNearestCandidatesMap =
      "api/candidates/get_nearest_candidates_map";
  static const getCandidateDetailsForEmployer =
      "api/employers/get_candidate_details_for_employer_test";
  static const getCandidateRatingDetails =
      "api/employers/get_candidate_rating_details";
  static const submitCandidateRating = "api/employers/submit_candidate_rating";
  static const reportCandidate = "api/employers/report_candidate";
  static const updateEmployerInterest =
      "api/employers/update_employer_candidate_interest_for_job";
  static const unlockJobApplication =
      "api/employers/jobs/unlock_job_application";
  static const pauseOrganisationJob =
      "api/employers/jobs/pause_organisation_job";
  static const resumeOrganisationJob =
      "api/employers/jobs/resume_organisation_job";
  static const updateOrganisationLogo =
      "api/employers/update_organisation_logo";
  static const addOrganisationImage = "api/employers/add_organisation_image";
  static const updateFcmToken = "api/employers/update_employer_fcmToken";
  static const deleteEmployerAccount = "api/employers/delete_employer";
  static const postJobDefaultValues = "api/employers/job_standared_data";
  static const pushToTop = "api/employers/jobs/push_to_top";
  static const sendPurchaseRequest = "api/employers/send_ios_plan_req";
  static const launchDetails = "api/common/employer_app_info";
  static const deleteNotifications = "api/employers/delete_inApp_notification";
}
