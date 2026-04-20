.class public Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/optimizer/OptRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratorState"
.end annotation


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

.field public static final resumptionPoint_NAME:Ljava/lang/String; = "resumptionPoint"

.field public static final resumptionPoint_TYPE:Ljava/lang/String; = "I"

.field public static final thisObj_NAME:Ljava/lang/String; = "thisObj"

.field public static final thisObj_TYPE:Ljava/lang/String; = "Lorg/mozilla/javascript/Scriptable;"


# instance fields
.field public localsState:[Ljava/lang/Object;

.field public maxLocals:I

.field public maxStack:I

.field public resumptionPoint:I

.field public returnValue:Ljava/lang/Object;

.field public stackState:[Ljava/lang/Object;

.field public thisObj:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->thisObj:Lorg/mozilla/javascript/Scriptable;

    iput p2, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->maxLocals:I

    iput p3, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->maxStack:I

    return-void
.end method
