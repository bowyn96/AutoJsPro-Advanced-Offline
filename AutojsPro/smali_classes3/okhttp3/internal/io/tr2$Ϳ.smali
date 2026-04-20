.class public final Lokhttp3/internal/io/tr2$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/tr2;-><init>(Lokhttp3/internal/io/dt5;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/tr2;Lokhttp3/internal/io/us5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/uy5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tr2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tr2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/tr2$Ϳ;->ၥ:Lokhttp3/internal/io/tr2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tr2$Ϳ;->ၥ:Lokhttp3/internal/io/tr2;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/tr2;->Ԩ:Lokhttp3/internal/io/nh0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
