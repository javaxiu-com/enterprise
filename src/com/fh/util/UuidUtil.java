package com.fh.util;

import java.util.UUID;

/**
 * 说明：UuidUtil
 * 作者：FH Admin QQ313-596790
 * 官网：www.fhadmin.org
 */
public class UuidUtil {

	public static String get32UUID() {
		String uuid = UUID.randomUUID().toString().trim().replaceAll("-", "");
		return uuid;
	}
	public static void main(String[] args) {
		System.out.println(get32UUID());
	}
}

