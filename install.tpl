//<?php
/**
 * ACE
 * 
 * Add a rich text editor ACE for MODX Revo.
 * @author	 Ryota Mannari <info@manse.jp>
 * @events OnChunkFormRender, OnDocFormRender, OnModFormRender, OnSnipFormRender, OnTempFormRender, OnPluginFormRender, OnRichTextEditorRegister
 * @modx_category Manager and Admin
 **/

global $modx, $content;
$plugin_base = 'assets/plugins/ACE/';
require MODX_BASE_PATH . $plugin_base . 'bootstrap.php';


