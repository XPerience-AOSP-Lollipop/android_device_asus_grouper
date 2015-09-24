To propper build you need to add this to <br>
local_manifests/roomservice.xml

=======================================
        <project name="XPerience-AOSP-Lollipop/android_vendor_asus_grouper" path="dvendor/asus/grouper" remote="github" />
        <project name="XPerience-AOSP-Lollipop/android_vendor_broadcom_grouper" path="vendor/broadcom/grouper" remote="github" />
        <project name="XPerience-AOSP-Lollipop/android_vendor_elan_grouper" path="vendor/elan/grouper" remote="github" />
        <project name="XPerience-AOSP-Lollipop/android_vendor_invensense_grouper" path="vendor/invensense/grouper" remote="github" />
        <project name="XPerience-AOSP-Lollipop/android_vendor_nxp_grouper" path="vendor/nxp/grouper" remote="github" />
        <project name="XPerience-AOSP-Lollipop/android_vendor_nvidia_grouper" path="vendor/nvidia/grouper" remote="github" />
        <project name="XPerience-AOSP-Lollipop/android_vendor_widevine_grouper" path="vendor/widevine/grouper" remote="github" />

=========================================================
if not exist create it
=========================================================

        <?xml version="1.0" encoding="UTF-8"?>
        <manifest>
             <project name="XPerience-AOSP-Lollipop/android_vendor_asus_grouper" path="dvendor/asus/grouper" remote="github" />
             <project name="XPerience-AOSP-Lollipop/android_vendor_broadcom_grouper" path="vendor/broadcom/grouper" remote="github" />
              <project name="XPerience-AOSP-Lollipop/android_vendor_elan_grouper" path="vendor/elan/grouper" remote="github" />
              <project name="XPerience-AOSP-Lollipop/android_vendor_invensense_grouper" path="vendor/invensense/grouper" remote="github" />
               <project name="XPerience-AOSP-Lollipop/android_vendor_nxp_grouper" path="vendor/nxp/grouper" remote="github" />
               <project name="XPerience-AOSP-Lollipop/android_vendor_nvidia_grouper" path="vendor/nvidia/grouper" remote="github" />
             <project name="XPerience-AOSP-Lollipop/android_vendor_widevine_grouper" path="vendor/widevine/grouper" remote="github" />
    </manifest>
