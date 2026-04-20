.class public final Lokhttp3/internal/io/v72$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/v72;->Ϳ(Ljava/util/List;ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ji0;Lokhttp3/internal/io/ࡊ;II)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/v72$Ԩ;->ၥ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/v72$Ԩ;->ၥ:Lokhttp3/internal/io/yn2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/io/v72;->ԫ(Lokhttp3/internal/io/yn2;Z)V

    .line 2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
