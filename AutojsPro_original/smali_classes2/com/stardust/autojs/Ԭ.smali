.class public final Lcom/stardust/autojs/Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/yx0;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ღ;

.field public final synthetic ၦ:Lokhttp3/internal/io/ଫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0b2b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/yx0;",
            "Lokhttp3/internal/io/\u09e1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ଫ;Lokhttp3/internal/io/di0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/\u0b2b<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/yx0;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/Ԭ;->ၥ:Lokhttp3/internal/io/ღ;

    iput-object p2, p0, Lcom/stardust/autojs/Ԭ;->ၦ:Lokhttp3/internal/io/ଫ;

    iput-object p3, p0, Lcom/stardust/autojs/Ԭ;->ၮ:Lokhttp3/internal/io/di0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/yx0;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/Ԭ;->ၥ:Lokhttp3/internal/io/ღ;

    new-instance v1, Lcom/stardust/autojs/Ԫ;

    iget-object v2, p0, Lcom/stardust/autojs/Ԭ;->ၦ:Lokhttp3/internal/io/ଫ;

    iget-object v3, p0, Lcom/stardust/autojs/Ԭ;->ၮ:Lokhttp3/internal/io/di0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/stardust/autojs/Ԫ;-><init>(Lokhttp3/internal/io/ଫ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/yx0;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v4, p1, v1, v2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
