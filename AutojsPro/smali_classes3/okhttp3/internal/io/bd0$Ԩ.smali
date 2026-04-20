.class public final Lokhttp3/internal/io/bd0$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/bd0;->Ԩ(Lokhttp3/internal/io/tc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tc0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tc0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bd0$Ԩ;->ၥ:Lokhttp3/internal/io/tc0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/bd0$Ԩ;->ၥ:Lokhttp3/internal/io/tc0;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/tc0;->ၹ:Lokhttp3/internal/io/ed0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ed0;->Ԩ(Lokhttp3/internal/io/zc0;)V

    .line 5
    :cond_0
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
