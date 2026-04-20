.class Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdEnumeration"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public currentId:Ljava/lang/Object;

.field public enumNumbers:Z

.field public enumType:I

.field public ids:[Ljava/lang/Object;

.field public index:I

.field public iterator:Lorg/mozilla/javascript/Scriptable;

.field public obj:Lorg/mozilla/javascript/Scriptable;

.field public used:Lorg/mozilla/javascript/ObjToIntMap;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/ScriptRuntime$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptRuntime$IdEnumeration;-><init>()V

    return-void
.end method
