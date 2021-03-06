package com.chinaway.tms.basic.model;

import java.io.Serializable;

/**
 * 仓储
 * @author zhang
 *
 */
public class Warehouse implements Serializable {
	
	private static final long serialVersionUID = -8512554279116348141L;
	
	private Integer id;//   	private String bukrs;//   公司代码	private String butxt;//   公司名称	private String werks;//   仓库编号	private String name1;//   仓库描述	private String kunnr;//   仓库的客户号	private String lifnr;//   仓库的供应商号	private String regio;//   省编码	private String bezei_1;//   省名称	private String cityc;//   市编码	private String bezei_2;//   市名称	private String transpzone;//   区/县编码	private String vtext;//   区/县名称	private java.util.Date updatetime;//   最后更新时间	public Integer getId() {	    return this.id;	}	public void setId(Integer id) {	    this.id=id;	}	public String getBukrs() {	    return this.bukrs;	}	public void setBukrs(String bukrs) {	    this.bukrs=bukrs;	}	public String getButxt() {	    return this.butxt;	}	public void setButxt(String butxt) {	    this.butxt=butxt;	}	public String getWerks() {	    return this.werks;	}	public void setWerks(String werks) {	    this.werks=werks;	}	public String getName1() {	    return this.name1;	}	public void setName1(String name1) {	    this.name1=name1;	}	public String getKunnr() {	    return this.kunnr;	}	public void setKunnr(String kunnr) {	    this.kunnr=kunnr;	}	public String getLifnr() {	    return this.lifnr;	}	public void setLifnr(String lifnr) {	    this.lifnr=lifnr;	}	public String getRegio() {	    return this.regio;	}	public void setRegio(String regio) {	    this.regio=regio;	}	public String getBezei_1() {	    return this.bezei_1;	}	public void setBezei_1(String bezei_1) {	    this.bezei_1=bezei_1;	}	public String getCityc() {	    return this.cityc;	}	public void setCityc(String cityc) {	    this.cityc=cityc;	}	public String getBezei_2() {	    return this.bezei_2;	}	public void setBezei_2(String bezei_2) {	    this.bezei_2=bezei_2;	}	public String getTranspzone() {	    return this.transpzone;	}	public void setTranspzone(String transpzone) {	    this.transpzone=transpzone;	}	public String getVtext() {	    return this.vtext;	}	public void setVtext(String vtext) {	    this.vtext=vtext;	}	public java.util.Date getUpdatetime() {	    return this.updatetime;	}	public void setUpdatetime(java.util.Date updatetime) {	    this.updatetime=updatetime;	}
}

