<?xml version="1.0"?>
<recipe>


    <instantiate from="root/res/layout/activity.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${escapeXmlAttribute(activityLayout)}.xml" />

    <instantiate from="root/src/app_package/Activity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />
	<instantiate from="root/src/app_package/Contact.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${contackClass}.java" />   
	<instantiate from="root/src/app_package/Module.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${moduleClass}.java" />  
	<instantiate from="root/src/app_package/Presenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${presenterClass}.java" />  
				   
	<merge from="root/AndroidManifest.xml.ftl"
             to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />
    <open file="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />
</recipe>
