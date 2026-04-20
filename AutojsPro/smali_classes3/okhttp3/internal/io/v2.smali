.class public final Lokhttp3/internal/io/v2;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/u2$\u052c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ღ;

.field public final synthetic ၦ:Lokhttp3/internal/io/cm1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/cm1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/v2;->ၥ:Lokhttp3/internal/io/ღ;

    iput-object p2, p0, Lokhttp3/internal/io/v2;->ၦ:Lokhttp3/internal/io/cm1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/u2$Ԭ;

    iget-object v1, p0, Lokhttp3/internal/io/v2;->ၥ:Lokhttp3/internal/io/ღ;

    iget-object v2, p0, Lokhttp3/internal/io/v2;->ၦ:Lokhttp3/internal/io/cm1;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/u2$Ԭ;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/cm1;)V

    return-object v0
.end method
