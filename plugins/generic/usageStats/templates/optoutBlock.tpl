{**
 * plugins/generic/usageStats/templates/optoutBlock.tpl
 *
 * Copyright (c) 2013-2019 Simon Fraser University
 * Copyright (c) 2003-2019 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Usage statistics privacy information block.
 *}
<div class="pkp_block plugins_generic_usageStats_optout" id="usageStatsOptout">
	<span class="title">
		{translate key="plugins.generic.usageStats.optout.title"}
	</span>
	<div class="content">
		{capture assign=privacyInfoUrl}{url router=$smarty.const.ROUTE_PAGE page="usageStats" op="privacyInformation"}{/capture}
		<p>{translate key="plugins.generic.usageStats.optout.shortDesc" privacyInfo=$privacyInfoUrl}</p>
	</div>
</div>
