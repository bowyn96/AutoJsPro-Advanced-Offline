.class public final Lokhttp3/internal/io/je0;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/zu5;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ke0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ke0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/je0;->ၥ:Lokhttp3/internal/io/ke0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/zu5;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/je0;->ၥ:Lokhttp3/internal/io/ke0;

    .line 2
    iget-object v3, p1, Lokhttp3/internal/io/zu5;->Ԩ:Lokhttp3/internal/io/ue0;

    iget v4, p1, Lokhttp3/internal/io/zu5;->ԩ:I

    iget v5, p1, Lokhttp3/internal/io/zu5;->Ԫ:I

    iget-object v6, p1, Lokhttp3/internal/io/zu5;->ԫ:Ljava/lang/Object;

    const-string p1, "fontWeight"

    .line 3
    invoke-static {v3, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/zu5;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/zu5;-><init>(Lokhttp3/internal/io/ie0;Lokhttp3/internal/io/ue0;IILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ke0;->Ԩ(Lokhttp3/internal/io/zu5;)Lokhttp3/internal/io/g05;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
