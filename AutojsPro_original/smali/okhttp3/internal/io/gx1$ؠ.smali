.class public final Lokhttp3/internal/io/gx1$ؠ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/gx1;-><init>(ZI)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/gx1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gx1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/gx1$ؠ;->ၥ:Lokhttp3/internal/io/gx1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/gx1$ؠ;->ၥ:Lokhttp3/internal/io/gx1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/jx1;->ؠ:Lokhttp3/internal/io/jx1$Ԩ;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lokhttp3/internal/io/jx1$Ԩ;->ၽ:Z

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->ހ:Lokhttp3/internal/io/jx1$Ϳ;

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v2, v0, Lokhttp3/internal/io/jx1$Ϳ;->ၸ:Z

    .line 7
    :cond_0
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
