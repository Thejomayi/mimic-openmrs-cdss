<%@ include file="/WEB-INF/template/include.jsp"%>
<iframe width="100%" height="1000px"
  src="../notebooks/openmrs_cdss_dashboard.ipynb?dashboard&autorun=true&patientId=<%request.getParameter("patientId");%>&dashboard=1&token=<openmrs:globalProperty key="cdss.dashboard.token" />">
</iframe>
