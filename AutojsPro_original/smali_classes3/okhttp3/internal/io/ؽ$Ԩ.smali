.class public final Lokhttp3/internal/io/ؽ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ؽ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0287;",
        "Lokhttp3/internal/io/pk4<",
        "+",
        "Lokhttp3/internal/io/\u10a4;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ؽ$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ؽ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ؽ$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ؽ$Ԩ;->ၥ:Lokhttp3/internal/io/ؽ$Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ʇ;

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ޚ(Ljava/lang/Iterable;)Lokhttp3/internal/io/pk4;

    move-result-object p1

    return-object p1
.end method
