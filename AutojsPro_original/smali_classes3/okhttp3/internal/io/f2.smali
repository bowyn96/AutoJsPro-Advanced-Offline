.class public final Lokhttp3/internal/io/f2;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/CharSequence;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/debug/DebugBar;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/debug/DebugBar;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/f2;->ၥ:Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/f2;->ၥ:Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->access$getVariablesAdapter$p(Lorg/autojs/autojs/ui/edit/debug/DebugBar;)Lokhttp3/internal/io/গ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/x96;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lokhttp3/internal/io/x96;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/গ;->Ϳ(Ljava/lang/Object;)V

    .line 2
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
