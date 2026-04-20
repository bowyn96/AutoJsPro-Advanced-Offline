.class public final Lokhttp3/internal/io/Ў$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/Ў;->ޒ()V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/Ў;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ў;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/Ў$Ԭ;->ၥ:Lokhttp3/internal/io/Ў;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/Ў$Ԭ;->ၥ:Lokhttp3/internal/io/Ў;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/Ў;->ၹ:Lokhttp3/internal/io/ed0;

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/Ў$Ԭ;->ၥ:Lokhttp3/internal/io/Ў;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ed0;->ࢨ(Lokhttp3/internal/io/zk2;)V

    .line 4
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
