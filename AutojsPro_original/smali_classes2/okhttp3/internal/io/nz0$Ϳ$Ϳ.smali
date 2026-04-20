.class public final Lokhttp3/internal/io/nz0$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/nz0$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:F

.field public ԩ:F

.field public Ԫ:F

.field public ԫ:F

.field public Ԭ:F

.field public ԭ:F

.field public Ԯ:F

.field public ԯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/h93;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ֏:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/v46;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILokhttp3/internal/io/b5;)V
    .locals 0

    sget p1, Lokhttp3/internal/io/u46;->Ϳ:I

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->Ϳ:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p0, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->Ԩ:F

    iput p3, p0, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->ԩ:F

    iput p3, p0, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->Ԫ:F

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->ԫ:F

    iput p4, p0, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->Ԭ:F

    iput p3, p0, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->ԭ:F

    iput p3, p0, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->Ԯ:F

    iput-object p1, p0, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->ԯ:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->֏:Ljava/util/List;

    return-void
.end method
