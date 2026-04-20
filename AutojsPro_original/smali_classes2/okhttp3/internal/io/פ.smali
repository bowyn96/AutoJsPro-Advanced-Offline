.class public final Lokhttp3/internal/io/פ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/פ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/פ;

    invoke-direct {v0}, Lokhttp3/internal/io/פ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/פ;->Ϳ:Lokhttp3/internal/io/פ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1, p2}, Lokhttp3/internal/io/du1;->ԯ(J)I

    move-result p1

    invoke-static {p3}, Lokhttp3/internal/io/ߗ;->Ϳ(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object v0
.end method
