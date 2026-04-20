.class public final Lokhttp3/internal/io/ࢸ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ࢸ;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/mu1;Lokhttp3/internal/io/kl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/ig0;",
        "Lokhttp3/internal/io/v53;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ࢸ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࢸ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ࢸ$Ϳ;->ၥ:Lokhttp3/internal/io/ࢸ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ig0;

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ࢸ$Ϳ;->ၥ:Lokhttp3/internal/io/ࢸ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࢸ;->Ԫ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ha;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ࢸ$Ϳ;->ၥ:Lokhttp3/internal/io/ࢸ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ࢸ;->Ԫ:Lokhttp3/internal/io/n9;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ha;->ࢺ(Lokhttp3/internal/io/n9;)V

    goto :goto_0

    :cond_0
    const-string p1, "components"

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method
