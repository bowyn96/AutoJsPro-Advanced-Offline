.class Lorg/mozilla/javascript/Node$PropListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropListItem"
.end annotation


# instance fields
.field public intValue:I

.field public next:Lorg/mozilla/javascript/Node$PropListItem;

.field public objectValue:Ljava/lang/Object;

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/Node$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/javascript/Node$PropListItem;-><init>()V

    return-void
.end method
