.class public final Lokhttp3/internal/io/xv4$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xv4;->ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/xv4;

.field public final synthetic ၦ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xv4;Lokhttp3/internal/io/nh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xv4;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/xv4$Ԫ;->ၥ:Lokhttp3/internal/io/xv4;

    iput-object p2, p0, Lokhttp3/internal/io/xv4$Ԫ;->ၦ:Lokhttp3/internal/io/nh0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/yu4;->ԫ:Lokhttp3/internal/io/yu4$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/xv4$Ԫ;->ၥ:Lokhttp3/internal/io/xv4;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/xv4;->ԩ:Lokhttp3/internal/io/xv4$Ԭ;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/xv4$Ԫ;->ၦ:Lokhttp3/internal/io/nh0;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/yu4$Ϳ;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
