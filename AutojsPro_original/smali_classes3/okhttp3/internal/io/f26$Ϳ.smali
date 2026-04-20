.class public final Lokhttp3/internal/io/f26$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/f26;->Ϳ(Lokhttp3/internal/io/a26;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Throwable;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/a26;

.field public final synthetic ၦ:Lokhttp3/internal/io/f26;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/a26;Lokhttp3/internal/io/f26;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/f26$Ϳ;->ၥ:Lokhttp3/internal/io/a26;

    iput-object p2, p0, Lokhttp3/internal/io/f26$Ϳ;->ၦ:Lokhttp3/internal/io/f26;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/f26$Ϳ;->ၥ:Lokhttp3/internal/io/a26;

    invoke-virtual {v0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->destroy()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/f26$Ϳ;->ၦ:Lokhttp3/internal/io/f26;

    invoke-virtual {p1}, Lokhttp3/internal/io/f26;->Ԫ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/f26$Ϳ;->ၦ:Lokhttp3/internal/io/f26;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/f26;->Ԩ(Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
