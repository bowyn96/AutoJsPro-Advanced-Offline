.class public final Lokhttp3/internal/io/ia;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0bb3;",
        "Lokhttp3/internal/io/kw4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ja;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ja;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ia;->ၥ:Lokhttp3/internal/io/ja;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ள;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ia;->ၥ:Lokhttp3/internal/io/ja;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ja;->ၸ:Lokhttp3/internal/io/ca;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    :goto_0
    return-object p1
.end method
