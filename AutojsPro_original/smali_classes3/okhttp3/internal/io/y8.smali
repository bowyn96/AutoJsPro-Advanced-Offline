.class public final Lokhttp3/internal/io/y8;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/tu1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/u8;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u8;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/y8;->ၥ:Lokhttp3/internal/io/u8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/tu1;

    iget-object v0, p0, Lokhttp3/internal/io/y8;->ၥ:Lokhttp3/internal/io/u8;

    const-string v1, "it"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/u8;->އ(Lokhttp3/internal/io/tu1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
