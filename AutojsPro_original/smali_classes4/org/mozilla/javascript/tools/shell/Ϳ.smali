.class public final synthetic Lorg/mozilla/javascript/tools/shell/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lorg/mozilla/javascript/tools/shell/Timers$Timeout;

.field public final synthetic ၦ:Lorg/mozilla/javascript/Context;

.field public final synthetic ၮ:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/tools/shell/Timers$Timeout;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/Ϳ;->ၥ:Lorg/mozilla/javascript/tools/shell/Timers$Timeout;

    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/Ϳ;->ၦ:Lorg/mozilla/javascript/Context;

    iput-object p3, p0, Lorg/mozilla/javascript/tools/shell/Ϳ;->ၮ:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/Ϳ;->ၥ:Lorg/mozilla/javascript/tools/shell/Timers$Timeout;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/Ϳ;->ၦ:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/Ϳ;->ၮ:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/tools/shell/Timers;->Ԩ(Lorg/mozilla/javascript/tools/shell/Timers$Timeout;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method
