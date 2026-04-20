.class public final Lokhttp3/internal/io/x12$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/x12;->Ϳ()Ljava/lang/Object;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/x12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/x12<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/x12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/x12<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/x12$Ϳ;->ၥ:Lokhttp3/internal/io/x12;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/x12$Ϳ;->ၥ:Lokhttp3/internal/io/x12;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/x12;->Ԫ:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/x12$Ϳ;->ၥ:Lokhttp3/internal/io/x12;

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/x12;->Ԩ:Lokhttp3/internal/io/nh0;

    .line 5
    invoke-interface {v1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lokhttp3/internal/io/x12;->ԩ:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lokhttp3/internal/io/x12$Ϳ;->ၥ:Lokhttp3/internal/io/x12;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lokhttp3/internal/io/x12;->Ԫ:Z

    .line 9
    :cond_0
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
