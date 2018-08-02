<ul>
<#list features as feature>
 <!-- <li><b>Type: ${type.name}</b> (id: <em>${feature.fid}</em>):-->
<strong class="h4 text-uppercase">${type.name}</strong>
  <ul class="list-group list-group-flush">
  <#list feature.attributes as attribute>
    <#if !attribute.isGeometry>
      <li class="list-group-item p-0"><strong class="text-capitalize">${attribute.name}: </strong> ${attribute.value}</li>
    </#if>
  </#list>
<li id="popup_true" style="display:none";>isPopup</li>
</ul>
  </li>
</#list>
</ul>
