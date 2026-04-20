.class public interface abstract Lorg/mozilla/javascript/RegExpProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RA_MATCH:I = 0x1

.field public static final RA_REPLACE:I = 0x2

.field public static final RA_SEARCH:I = 0x3


# virtual methods
.method public abstract action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public abstract compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract find_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;[I[I[Z[[Ljava/lang/String;)I
.end method

.method public abstract isRegExp(Lorg/mozilla/javascript/Scriptable;)Z
.end method

.method public abstract js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
.end method
