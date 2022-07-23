package com.dat.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name = "ConfigurationDetail")

@JsonIgnoreProperties(ignoreUnknown = true, value = {"hibernateLazyInitializer", "handler"})
public class ConfigurationDetail {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "configurationDetailId")
	private int configurationDetailId;
	
	@Column(name = "screenTechnology")
	private String screenTechnology;
	
	@Column(name = "cpu")
	private String cpu;

	@Column(name = "wideScreen")
	private String wideScreen;

	@Column(name = "resolution")
	private String resolution;

	@Column(name = "mobileNetwork")
	private String mobileNetwork;

	@Column(name = "simSlotNumber")
	private String simSlotNumber;

	@Column(name = "battery")
	private String battery;

	@Column(name = "connector")
	private String connector;
	
	@ManyToOne
	@JoinColumn(name = "productId", referencedColumnName = "productId")
	private Product product;

	public ConfigurationDetail() {
		super();
		// TODO Auto-generated constructor stub
	}

	public ConfigurationDetail(int configurationDetailId, String screenTechnology, String cpu, String wideScreen,
			String resolution, String mobileNetwork, String simSlotNumber, String battery, String connector,
			Product product) {
		super();
		this.configurationDetailId = configurationDetailId;
		this.screenTechnology = screenTechnology;
		this.cpu = cpu;
		this.wideScreen = wideScreen;
		this.resolution = resolution;
		this.mobileNetwork = mobileNetwork;
		this.simSlotNumber = simSlotNumber;
		this.battery = battery;
		this.connector = connector;
		this.product = product;
	}

	public int getConfigurationDetailId() {
		return configurationDetailId;
	}

	public void setConfigurationDetailId(int configurationDetailId) {
		this.configurationDetailId = configurationDetailId;
	}

	public String getScreenTechnology() {
		return screenTechnology;
	}

	public void setScreenTechnology(String screenTechnology) {
		this.screenTechnology = screenTechnology;
	}

	public String getCpu() {
		return cpu;
	}

	public void setCpu(String cpu) {
		this.cpu = cpu;
	}

	public String getWideScreen() {
		return wideScreen;
	}

	public void setWideScreen(String wideScreen) {
		this.wideScreen = wideScreen;
	}

	public String getResolution() {
		return resolution;
	}

	public void setResolution(String resolution) {
		this.resolution = resolution;
	}

	public String getMobileNetwork() {
		return mobileNetwork;
	}

	public void setMobileNetwork(String mobileNetwork) {
		this.mobileNetwork = mobileNetwork;
	}

	public String getSimSlotNumber() {
		return simSlotNumber;
	}

	public void setSimSlotNumber(String simSlotNumber) {
		this.simSlotNumber = simSlotNumber;
	}

	public String getBattery() {
		return battery;
	}

	public void setBattery(String battery) {
		this.battery = battery;
	}

	public String getConnector() {
		return connector;
	}

	public void setConnector(String connector) {
		this.connector = connector;
	}

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}
	
	

}
