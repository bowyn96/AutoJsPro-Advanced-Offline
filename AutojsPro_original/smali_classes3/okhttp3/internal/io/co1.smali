.class public final Lokhttp3/internal/io/co1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/zn1$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/kl2;

.field public final synthetic ၦ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kl2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/co1;->ၥ:Lokhttp3/internal/io/kl2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/co1;->ၦ:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/zn1$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/co1;->ၥ:Lokhttp3/internal/io/kl2;

    iget-boolean v2, p0, Lokhttp3/internal/io/co1;->ၦ:Z

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/zn1$Ϳ;-><init>(Lokhttp3/internal/io/kl2;Z)V

    return-object v0
.end method
