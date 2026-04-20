.class public final Lokhttp3/internal/io/ml2;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/ig0;",
        "Lokhttp3/internal/io/d63;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/nl2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nl2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ml2;->ၥ:Lokhttp3/internal/io/nl2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/ig0;

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ml2;->ၥ:Lokhttp3/internal/io/nl2;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/nl2;->ၵ:Lokhttp3/internal/io/e63;

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/nl2;->ၮ:Lokhttp3/internal/io/v25;

    .line 4
    invoke-interface {v1, v0, p1, v2}, Lokhttp3/internal/io/e63;->Ϳ(Lokhttp3/internal/io/nl2;Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/v25;)Lokhttp3/internal/io/d63;

    move-result-object p1

    return-object p1
.end method
