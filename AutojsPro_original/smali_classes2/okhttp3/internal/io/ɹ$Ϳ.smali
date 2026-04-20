.class public final Lokhttp3/internal/io/ɹ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ɹ;-><init>(Lokhttp3/internal/io/ཛ;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/mc6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ɹ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ɹ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ɹ$Ϳ;->ၥ:Lokhttp3/internal/io/ɹ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/io/mc6;

    iget-object v1, p0, Lokhttp3/internal/io/ɹ$Ϳ;->ၥ:Lokhttp3/internal/io/ɹ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ɹ;->Ϳ:Lokhttp3/internal/io/ཛ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ཛ;->ԭ:Lokhttp3/internal/io/ཕ;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/ɹ$Ϳ;->ၥ:Lokhttp3/internal/io/ɹ;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/ɹ;->Ԫ:Landroidx/compose/ui/text/android/Ԯ;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/Ԯ;->֏()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/mc6;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method
