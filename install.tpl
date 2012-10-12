//<?php
/**
 * ACE
 * 
 * Add a rich text editor ACE for MODX Evo.
 * @author	 Ryota Mannari <info@manse.jp>
 * @events OnChunkFormRender, OnDocFormRender, OnModFormRender, OnSnipFormRender, OnTempFormRender, OnPluginFormRender, OnRichTextEditorRegister
 * @modx_category Manager and Admin
 **/

global $modx, $content;
$plugin_base = 'assets/plugins/ACE/';
if (is_file(MODX_BASE_PATH . $plugin_base . 'bootstrap.php')) {
	require MODX_BASE_PATH . $plugin_base . 'bootstrap.php';
}

