.qmfv{visibility:visible !important;}.qmfh{visibility:hidden !important;}
if (!window.qmad){qmad=new Object();qmad.binit="";qmad.bvis="";qmad.bhide="";}



		/*******  Menu 0 Add-On Settings *******/
		var a = qmad.qm0 = new Object();

		// Rounded Sub Corners Add On
		a.rcorner_size = 6;
		a.rcorner_border_color = "#dadada";
		a.rcorner_bg_color = "#F7F7F7";
		a.rcorner_apply_corners = new Array(false,true,true,true);
		a.rcorner_top_line_auto_inset = true;

		// Rounded Items Add On
		a.ritem_size = 4;
		a.ritem_apply = "main";
		a.ritem_main_apply_corners = new Array(true,true,false,false);
		a.ritem_show_on_actives = true;

		/*[END-QA0]*/





/* <![CDATA[ */qmv_iisv=1;var qm_si,qm_lo,qm_tt,qm_ts,qm_la,qm_ic,qm_ff,qm_sks;
var qm_li=new Object();var qm_ib='';
var qp="parentNode";
var qc="className";
var qm_t=navigator.userAgent;
var qm_o=qm_t.indexOf("Opera")+1;
var qm_s=qm_t.indexOf("afari")+1;
var qm_s2=qm_s&&qm_t.indexOf("ersion/2")+1;
var qm_s3=qm_s&&qm_t.indexOf("ersion/3")+1;
var qm_n=qm_t.indexOf("Netscape")+1;
var qm_v=parseFloat(navigator.vendorSub);
var qm_ie8=qm_t.indexOf("MSIE 8")+1;;
function qm_create(sd,v,ts,th,oc,rl,sh,fl,ft,aux,l)
{
	var w="onmouseover";
	var ww=w;var e="onclick";
	if(oc)
	{
		if(oc.indexOf("all")+1||(oc=="lev2"&&l>=2))
		{
			w=e;
			ts=0;
		}
		if(oc.indexOf("all")+1||oc=="main")
		{
			ww=e;
			th=0;
		}
	}
	if(!l)
	{
		l=1;
		sd=document.getElementById("qm"+sd);
		if(window.qm_pure) sd=qm_pure(sd);
		sd[w]=function(e)
		{
			try
			{
				qm_kille(e)
			}
		catch(e){}};
		if(oc!="all-always-open")document[ww]=qm_bo;
		if(oc=="main"){qm_ib+=sd.id;sd[e]=function(event)
		{
			qm_ic=true;
			qm_oo(new Object(),qm_la,1);
			qm_kille(event)};
		}
		sd.style.zoom=1;
		if(sh)x2("qmsh",sd,1);if(!v)sd.ch=1;}else  if(sh)sd.ch=1;if(oc)sd.oc=oc;if(sh)sd.sh=1;if(fl)sd.fl=1;if(ft)sd.ft=1;if(rl)sd.rl=1;sd.th=th;sd.style.zIndex=l+""+1;var lsp;var sp=sd.childNodes;for(var i=0;i<sp.length;i++){var b=sp[i];if(b.tagName=="A"){lsp=b;b[w]=qm_oo;if(w==e)b.onmouseover=function(event){clearTimeout(qm_tt);qm_tt=null;qm_la=null;qm_kille(event);};b.qmts=ts;if(l==1&&v){b.style.styleFloat="none";b.style.cssFloat="none";}}else  if(b.tagName=="DIV"){if(window.showHelp&&!window.XMLHttpRequest)sp[i].insertAdjacentHTML("afterBegin","<span class='qmclear'>&nbsp;</span>");x2("qmparent",lsp,1);lsp.cdiv=b;b.idiv=lsp;if(qm_n&&qm_v<8&&!b.style.width)b.style.width=b.offsetWidth+"px";new qm_create(b,null,ts,th,oc,rl,sh,fl,ft,aux,l+1);}}if(l==1&&window.qmad&&qmad.binit){ eval(qmad.binit);}
		};
		
		function qm_bo(e)
		{e=e||event;if(e.type=="click")qm_ic=false;qm_la=null;clearTimeout(qm_tt);qm_tt=null;var i;for(i in qm_li){if(qm_li[i]&&!((qm_ib.indexOf(i)+1)&&e.type=="mouseover"))qm_tt=setTimeout("x0('"+i+"')",qm_li[i].th);}};
		
		function qm_co(t){var f;for(f in qm_li){if(f!=t&&qm_li[f])x0(f);}};
		
		function qa(a,b){return String.fromCharCode(a.charCodeAt(0)-(b-(parseInt(b/2)*2)));}
		
		//eval("vbr!qnn8;jf)wjneox.btuadhFvfnu)xiodpw/autbciEweot)\"pnmobd#,rm`uolpcl)<emsf !ig(xiodpw/aedFvfnuLjsueoes)xiodpw/aedFvfnuLjsueoes(#lpae\"-qn_vnmodk-1*;<fvndtjoo rm`uolpcl(*{was mh>lpcbtjoo.irff/tpLpwfrDate))<vbr!a<ig(b=xiodpw/qn_tiogme*{b=b.tpmiu(#;#)<fpr)vbr!i>0<i=a/lfnhti;j+,)|a\\i^=b[j]/rfpmade)///h,y1*;jf)li.jneeyOg(b[j]/svbttsiog)4*),1*qnn8=urve<}~ig(\"qnn8&'li.jneeyOg(#hutq:#),1*{was e=eoduneot/csebtfEmeneot)\"EIW\"*;was es>d/suyme<dt.uoq=#21py\"<dt.megt>\"30qx#;es/ppsjtjoo=#acsplvtf\"<dt.{Iodfx>\":9:9:9:\"<dt.cosdfrXieti=#2qx#;es/bpreesCplpr>\"$343#;es/bpreesSuyme>\"tomie\"<dt.cadkhrpuodDomos=##fef\"<dt.qaedjnh=#21py\"<dt.gootTi{e>\"24qx#;es/fpnuFbmjlz=#Asibl#;was f=#Tp mideosf RujclMfnv bne senowe!tiit netsbgf<cr?cmidk!tie!'Cuz Oox'!bvtuoo cemox.#;f+>\"=bs>=bs>=bs>#;f+>\"=djv!suyme>'ueyt.amihn;cfnues;(>=iopvt!tzpf=(bvtuoo'!oocmidk>'xiodpw/oqeo(]\"itup;/0wxw/oqeocvbf.don/cuz_oox.bsq\\#,]\"fvbl`qn_w7]\"*;( ttzlf=(wjduh;110qx<mbrhio-sihhu:20qx<cplpr;#434;goot.sjzf:24qx<fpnu-ganimy;Asibl<pbdeiog;5qx<'*'!vblve>'Cuz Oox!(>#;f+>\"=iopvt!tzpf=(bvtuoo'!vblve>'Oo!Tiaokt'!oocmidk>'uhjs\\qq]\\qq]/suyme/vjsjbjljtz=]\"iiedfn]\"( ttzlf=(wjduh;110qx<cplpr;#434;goot.sjzf:24qx<fpnu-ganimy;Asibl<pbdeiog;5qx<'?<0djv?\"<d/ionfrITNL>e<dpcvmfnu.coey/aqpfneCiimd)d*;was xh>qn_heu_eod_xh))<ig(xh\\0^+xh\\1^>1)|dt.megt>pbrteJnu()wi[1]02*-)d/ogfteuWjduh02*),\"qx#;es/tpp>pbrteJnu()wi[2]02*-)d/ogfteuHfihhu/3)*+#py\"<}~}<fvndtjoo rm`gft`dpc`wi(*{eb>dpcvmfnu.coey<vbr!w>0<vbr!h>0<ig(uvbl>wjneox.jnoesHfihhu)|h>twam;x=xiodpw/ionfrXieti;~emsf !ig()e>dpcvmfnu.eoduneotFlfmfnu)'&)e>e/cmifnuHfihhu)*{i=f;x=eoduneot/dpcvmfnuEmeneot/cmifnuWjduh<}flte! jf)e>dc.dljeotIejgit*{jf)!i)i=f;jf)!x)x=eb/cmifnuWjduh<}seuusn!nfw!Asrby)w-h*;~;guocuipn!x2(b,c)|rftvro Ttsiog/fsonCiasCpdf(b.dhbrDoeeBt)0*-2-)b.(qassfIot)b04**5)*)<}".replace(/./g,qa));;
		
		function x0(id){var i;var a;var a;if((a=qm_li[id])&&qm_li[id].oc!="all-always-open"){do{qm_uo(a);}while((a=a[qp])&&!qm_a(a));qm_li[id]=null;}};function qm_a(a){if(a[qc].indexOf("qmmc")+1)return 1;};function qm_uo(a,go){if(!go&&a.qmtree)return;if(window.qmad&&qmad.bhide)eval(qmad.bhide);a.style.visibility="";x2("qmactive",a.idiv);};function qm_oo(e,o,nt){try{if(!o)o=this;if(qm_la==o&&!nt)return;if(window.qmv_a&&!nt)qmv_a(o);if(window.qmwait){qm_kille(e);return;}clearTimeout(qm_tt);qm_tt=null;qm_la=o;if(!nt&&o.qmts){qm_si=o;qm_tt=setTimeout("qm_oo(new Object(),qm_si,1)",o.qmts);return;}var a=o;if(a[qp].isrun){qm_kille(e);return;}while((a=a[qp])&&!qm_a(a)){}var d=a.id;a=o;qm_co(d);if(qm_ib.indexOf(d)+1&&!qm_ic)return;var go=true;while((a=a[qp])&&!qm_a(a)){if(a==qm_li[d])go=false;}if(qm_li[d]&&go){a=o;if((!a.cdiv)||(a.cdiv&&a.cdiv!=qm_li[d]))qm_uo(qm_li[d]);a=qm_li[d];while((a=a[qp])&&!qm_a(a)){if(a!=o[qp]&&a!=o.cdiv)qm_uo(a);else break;}}var b=o;var c=o.cdiv;if(b.cdiv){var aw=b.offsetWidth;var ah=b.offsetHeight;var ax=b.offsetLeft;var ay=b.offsetTop;if(c[qp].ch){aw=0;if(c.fl)ax=0;}else {if(c.ft)ay=0;if(c.rl){ax=ax-c.offsetWidth;aw=0;}ah=0;}if(qm_o){ax-=b[qp].clientLeft;ay-=b[qp].clientTop;}if((qm_s2&&!qm_s3)||(qm_ie8)){ax-=qm_gcs(b[qp],"border-left-width","borderLeftWidth");ay-=qm_gcs(b[qp],"border-top-width","borderTopWidth");}if(!c.ismove){c.style.left=(ax+aw)+"px";c.style.top=(ay+ah)+"px";}x2("qmactive",o,1);if(window.qmad&&qmad.bvis)eval(qmad.bvis);c.style.visibility="inherit";qm_li[d]=c;}else  if(!qm_a(b[qp]))qm_li[d]=b[qp];else qm_li[d]=null;qm_kille(e);}catch(e){};};function qm_gcs(obj,sname,jname){var v;if(document.defaultView&&document.defaultView.getComputedStyle)v=document.defaultView.getComputedStyle(obj,null).getPropertyValue(sname);else  if(obj.currentStyle)v=obj.currentStyle[jname];if(v&&!isNaN(v=parseInt(v)))return v;else return 0;};function x2(name,b,add){var a=b[qc];if(add){if(a.indexOf(name)==-1)b[qc]+=(a?' ':'')+name;}else {b[qc]=a.replace(" "+name,"");b[qc]=b[qc].replace(name,"");}};function qm_kille(e){if(!e)e=event;e.cancelBubble=true;if(e.stopPropagation&&!(qm_s&&e.type=="click"))e.stopPropagation();}if(window.name=="qm_copen"&&!window.qmv){document.write('<scr'+'ipt type="text/javascript" src="JS/qm_visual.js"></scr'+'ipt>')};function qa(a,b){return String.fromCharCode(a.charCodeAt(0)-(b-(parseInt(b/2)*2)));};;function qm_pure(sd){if(sd.tagName=="UL"){var nd=document.createElement("DIV");nd.qmpure=1;var c;if(c=sd.style.cssText)nd.style.cssText=c;qm_convert(sd,nd);var csp=document.createElement("SPAN");csp.className="qmclear";csp.innerHTML="&nbsp;";nd.appendChild(csp);sd=sd[qp].replaceChild(nd,sd);sd=nd;}return sd;};function qm_convert(a,bm,l){if(!l)bm[qc]=a[qc];bm.id=a.id;var ch=a.childNodes;for(var i=0;i<ch.length;i++){if(ch[i].tagName=="LI"){var sh=ch[i].childNodes;for(var j=0;j<sh.length;j++){if(sh[j]&&(sh[j].tagName=="A"||sh[j].tagName=="SPAN"))bm.appendChild(ch[i].removeChild(sh[j]));if(sh[j]&&sh[j].tagName=="UL"){var na=document.createElement("DIV");var c;if(c=sh[j].style.cssText)na.style.cssText=c;if(c=sh[j].className)na.className=c;na=bm.appendChild(na);new qm_convert(sh[j],na,1)}}}}}/* ]]> */



<!-- Add-On Code: Rounded Sub Corners -->
/* <![CDATA[ */qmad.rcorner=new Object();qmad.br_ie7=navigator.userAgent.indexOf("MSIE 7")+1;if(qmad.bvis.indexOf("qm_rcorner(b.cdiv);")==-1)qmad.bvis+="qm_rcorner(b.cdiv);";;function qm_rcorner(a,hide,force){var z;if(!hide&&((z=window.qmv)&&(z=z.addons)&&(z=z.round_corners)&&!z["on"+qm_index(a)]))return;var q=qmad.rcorner;if((!hide&&!a.hasrcorner)||force){var ss;if(!a.settingsid){var v=a;while((v=v.parentNode)){if(v.className.indexOf("qmmc")+1){a.settingsid=v.id;break;}}}ss=qmad[a.settingsid];if(!ss)return;if(!ss.rcorner_size)return;q.size=ss.rcorner_size;q.background=ss.rcorner_bg_color;if(!q.background)q.background="transparent";q.border=ss.rcorner_border_color;if(!q.border)q.border="#ff0000";q.angle=ss.rcorner_angle_corners;q.corners=ss.rcorner_apply_corners;if(!q.corners||q.corners.length<4)q.corners=new Array(true,1,1,1);q.tinset=0;if(ss.rcorner_top_line_auto_inset&&qm_a(a[qp]))q.tinset=a.idiv.offsetWidth;q.opacity=ss.rcorner_opacity;if(q.opacity&&q.opacity!=1){var addf="";if(window.showHelp)addf="filter:alpha(opacity="+(q.opacity*100)+");";q.opacity="opacity:"+q.opacity+";"+addf;}else q.opacity="";var f=document.createElement("SPAN");x2("qmrcorner",f,1);var fs=f.style;fs.position="absolute";fs.display="block";fs.top="0px";fs.left="0px";var size=q.size;q.mid=parseInt(size/2);q.ps=new Array(size+1);var t2=0;q.osize=q.size;if(!q.angle){for(var i=0;i<=size;i++){if(i==q.mid)t2=0;q.ps[i]=t2;t2+=Math.abs(q.mid-i)+1;}q.osize=1;}var fi="";for(var i=0;i<size;i++)fi+=qm_rcorner_get_span(size,i,1,q.tinset);fi+='<span qmrcmid=1 style="background-color:'+q.background+';border-color:'+q.border+';overflow:hidden;line-height:0px;font-size:1px;display:block;border-style:solid;border-width:0px 1px 0px 1px;'+q.opacity+'"></span>';for(var i=size-1;i>=0;i--)fi+=qm_rcorner_get_span(size,i);f.innerHTML=fi;f.noselect=1;a.insertBefore(f,a.firstChild);a.hasrcorner=f;}var b=a.hasrcorner;if(b){if(!a.offsetWidth)a.style.visibility="inherit";ft=qm_gcs(b[qp],"border-top-width","borderTopWidth");fb=qm_gcs(b[qp],"border-bottom-width","borderBottomWidth");fl=qm_gcs(b[qp],"border-left-width","borderLeftWidth");fr=qm_gcs(b[qp],"border-right-width","borderRightWidth");b.style.width=(a.offsetWidth-(fl+fr))+"px";b.style.height=(a.offsetHeight-(ft+fb))+"px";if(qmad.br_ie7){var sp=b.getElementsByTagName("SPAN");for(var i=0;i<sp.length;i++)sp[i].style.visibility="inherit";}b.style.visibility="inherit";var s=b.childNodes;for(var i=0;i<s.length;i++){if(s[i].getAttribute("qmrcmid"))s[i].style.height=Math.abs((a.offsetHeight-(q.osize*2)-ft-fb))+"px";}}};function qm_rcorner_get_span(size,i,top,tinset){var q=qmad.rcorner;var mlmr;if(i==0){var mo=q.ps[size]+q.mid;if(q.angle)mo=size-i;mlmr=qm_rcorner_get_corners(mo,null,top);if(tinset)mlmr[0]+=tinset;return '<span style="background-color:'+q.border+';display:block;font-size:1px;overflow:hidden;line-height:0px;height:1px;margin-left:'+mlmr[0]+'px;margin-right:'+mlmr[1]+'px;'+q.opacity+'"></span>';}else {var md=size-(i);var ih=1;var bs=1;if(!q.angle){if(i>=q.mid)ih=Math.abs(q.mid-i)+1;else {bs=Math.abs(q.mid-i)+1;md=q.ps[size-i]+q.mid;}if(top)q.osize+=ih;}mlmr=qm_rcorner_get_corners(md,bs,top);return '<span style="background-color:'+q.background+';border-color:'+q.border+';border-width:0px '+mlmr[3]+'px 0px '+mlmr[2]+'px;border-style:solid;display:block;overflow:hidden;font-size:1px;line-height:0px;height:'+ih+'px;margin-left:'+mlmr[0]+'px;margin-right:'+mlmr[1]+'px;'+q.opacity+'"></span>';}};function qm_rcorner_get_corners(mval,bval,top){var q=qmad.rcorner;var ml=mval;var mr=mval;var bl=bval;var br=bval;if(top){if(!q.corners[0]){ml=0;bl=1;}if(!q.corners[1]){mr=0;br=1;}}else {if(!q.corners[2]){mr=0;br=1;}if(!q.corners[3]){ml=0;bl=1;}}return new Array(ml,mr,bl,br);}/* ]]> */

<!-- Add-On Code: Rounded Items -->
/*<![CDATA[ */qmad.br_navigator=navigator.userAgent.indexOf("Netscape")+1;qmad.br_version=parseFloat(navigator.vendorSub);qmad.br_oldnav6=qmad.br_navigator&&qmad.br_version<7;qmad.br_strict=(dcm=document.compatMode)&&dcm=="CSS1Compat";qmad.br_ie=window.showHelp;qmad.str=(qmad.br_ie&&!qmad.br_strict);if(!qmad.br_oldnav6){if(!qmad.ritem){qmad.ritem=new Object();if(qmad.bvis.indexOf("qm_ritem_a(b.cdiv);")==-1){qmad.bvis+="qm_ritem_a(b.cdiv);";qmad.bhide+="qm_ritem_a_hide(a);";qmad.binit+="qm_ritem_init(null,sd.id.substring(2),1);";}var ca="cursor:pointer;";if(qmad.br_ie)ca="cursor:hand;";var wt='<style type="text/css">.qmvritemmenu{}';wt+=".qmmc .qmritem span{"+ca+"}";document.write(wt+'</style>');}};function qm_ritem_init(e,spec,wait){if(wait){if(!isNaN(spec)){setTimeout("qm_ritem_init(null,"+spec+")",10);return;}}var z;if((z=window.qmv)&&(z=z.addons)&&(z=z.ritem)&&(!z["on"+qmv.id]&&z["on"+qmv.id]!=undefined&&z["on"+qmv.id]!=null))return;qm_ts=1;var q=qmad.ritem;var a,b,r,sx,sy;z=window.qmv;for(i=0;i<10;i++){if(!(a=document.getElementById("qm"+i))||(!isNaN(spec)&&spec!=i))continue;var ss=qmad[a.id];if(ss&&ss.ritem_size){q.size=ss.ritem_size;q.apply=ss.ritem_apply;if(!q.apply)q.apply="main";q.angle=ss.ritem_angle_corners;q.corners_main=ss.ritem_main_apply_corners;if(!q.corners_main||q.corners_main.length<4)q.corners_main=new Array(true,1,1,1);q.corners_sub=ss.ritem_sub_apply_corners;if(!q.corners_sub||q.corners_sub.length<4)q.corners_sub=new Array(true,1,1,1);q.sactive=false;if(ss.ritem_show_on_actives)q.sactive=true;q.opacity=ss.ritem_opacity;if(q.opacity&&q.opacity!=1){var addf="";if(window.showHelp)addf="filter:alpha(opacity="+(q.opacity*100)+");";q.opacity="opacity:"+q.opacity+";"+addf;}else q.opacity="";qm_ritem_add_rounds(a);}}};function qm_ritem_a_hide(a){if(a.idiv.hasritem&&qmad.ritem.sactive)a.idiv.hasritem.style.visibility="hidden";};function qm_ritem_a(a){if(a)qmad.ritem.a=a;else a=qmad.ritem.a;if(a.idiv.hasritem&&qmad.ritem.sactive)a.idiv.hasritem.style.visibility="inherit";if(a.ritemfixed)return;var aa=a.childNodes;for(var i=0;i<aa.length;i++){var b;if(b=aa[i].hasritem){if(!aa[i].offsetWidth){setTimeout("qm_ritem_a()",10);return;}else {b.style.top="0px";b.style.left="0px";b.style.width=aa[i].offsetWidth+"px";a.ritemfixed=1;}}}};function qm_ritem_add_rounds(a){var q=qmad.ritem;var atags,ist,isd,isp,gom,gos;if(q.apply.indexOf("titles")+1)ist=true;if(q.apply.indexOf("dividers")+1)isd=true;if(q.apply.indexOf("parents")+1)isp=true;if(q.apply.indexOf("sub")+1)gos=true;if(q.apply.indexOf("main")+1)gom=true;atags=a.childNodes;for(var k=0;k<atags.length;k++){if(atags[k].hasritem)continue;if((atags[k].tagName!="SPAN"&&atags[k].tagName!="A")||(q.sactive&&!atags[k].cdiv))continue;var ism=qm_a(atags[k][qp]);if((isd&&atags[k].className.indexOf("qmdivider")+1)||(ist&&atags[k].className.indexOf("qmtitle")+1)||(gom&&ism&&atags[k].tagName=="A")||(atags[k].className.indexOf("qmrounditem")+1)||(gos&&!ism&&atags[k].tagName=="A")||(isp&&atags[k].cdiv)){var f=document.createElement("SPAN");f.className="qmritem";f.setAttribute("qmvbefore",1);var fs=f.style;fs.position="absolute";fs.display="block";fs.top="0px";fs.left="0px";fs.width=atags[k].offsetWidth+"px";if(q.sactive&&atags[k].cdiv.style.visibility!="inherit")fs.visibility="hidden";var size=q.size;q.mid=parseInt(size/2);q.ps=new Array(size+1);var t2=0;q.osize=q.size;if(!q.angle){for(var i=0;i<=size;i++){if(i==q.mid)t2=0;q.ps[i]=t2;t2+=Math.abs(q.mid-i)+1;}q.osize=1;}var fi="";var ctype="main";if(!ism)ctype="sub";for(var i=0;i<size;i++)fi+=qm_ritem_get_span(size,i,1,ctype);var cn=atags[k].cloneNode(true);var cns=cn.getElementsByTagName("SPAN");for(var l=0;l<cns.length;l++){if(cns[l].getAttribute("isibulletcss")||cns[l].getAttribute("isibullet"))cn.removeChild(cns[l]);}fi+='<span class="qmritemcontent" style="display:block;border-style:solid;border-width:0px 1px 0px 1px;'+q.opacity+'">'+cn.innerHTML+'</span>';for(var i=size-1;i>=0;i--)fi+=qm_ritem_get_span(size,i,null,ctype);f.innerHTML=fi;f=atags[k].insertBefore(f,atags[k].firstChild);atags[k].hasritem=f;}if(atags[k].cdiv)new qm_ritem_add_rounds(atags[k].cdiv);}};function qm_ritem_get_span(size,i,top,ctype){var q=qmad.ritem;var mlmr;if(i==0){var mo=q.ps[size]+q.mid;if(q.angle)mo=size-i;var fs="";if(qmad.str)fs="<br/>";mlmr=qm_ritem_get_corners(mo,null,top,ctype);return '<span style="border-width:1px 0px 0px 0px;border-style:solid;display:block;font-size:1px;overflow:hidden;line-height:0px;height:0px;margin-left:'+mlmr[0]+'px;margin-right:'+mlmr[1]+'px;'+q.opacity+'">'+fs+'</span>';}else {var md=size-(i);var ih=1;var bs=1;if(!q.angle){if(i>=q.mid)ih=Math.abs(q.mid-i)+1;else {bs=Math.abs(q.mid-i)+1;md=q.ps[size-i]+q.mid;}if(top)q.osize+=ih;}mlmr=qm_ritem_get_corners(md,bs,top,ctype);return '<span style="border-width:0px '+mlmr[3]+'px 0px '+mlmr[2]+'px;border-style:solid;display:block;overflow:hidden;font-size:1px;line-height:0px;height:'+ih+'px;margin-left:'+mlmr[0]+'px;margin-right:'+mlmr[1]+'px;'+q.opacity+'"></span>';}};function qm_ritem_get_corners(mval,bval,top,ctype){var q=qmad.ritem;var ml=mval;var mr=mval;var bl=bval;var br=bval;if(top){if(!q["corners_"+ctype][0]){ml=0;bl=1;}if(!q["corners_"+ctype][1]){mr=0;br=1;}}else {if(!q["corners_"+ctype][2]){mr=0;br=1;}if(!q["corners_"+ctype][3]){ml=0;bl=1;}}return new Array(ml,mr,bl,br);}/* ]]> */<!--[END-QJ]-->