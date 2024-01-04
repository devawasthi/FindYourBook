resource "oci_dns_view" "test_view" {
    #Required
    compartment_id = var.compartment_id

    #Optional
    scope = "PRIVATE"
    defined_tags = var.view_defined_tags
    display_name = var.view_display_name
    freeform_tags = var.view_freeform_tags
}