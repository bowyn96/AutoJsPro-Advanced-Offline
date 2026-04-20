.class Lorg/mozilla/javascript/Context$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Context$ClassShutterSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/Context;->getClassShutterSetter()Lorg/mozilla/javascript/Context$ClassShutterSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/mozilla/javascript/Context;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/Context$1;->this$0:Lorg/mozilla/javascript/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassShutter()Lorg/mozilla/javascript/ClassShutter;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/Context$1;->this$0:Lorg/mozilla/javascript/Context;

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->access$000(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ClassShutter;

    move-result-object v0

    return-object v0
.end method

.method public setClassShutter(Lorg/mozilla/javascript/ClassShutter;)V
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/Context$1;->this$0:Lorg/mozilla/javascript/Context;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->access$002(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ClassShutter;)Lorg/mozilla/javascript/ClassShutter;

    return-void
.end method
