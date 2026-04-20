.class public final Lokhttp3/internal/io/qa4$ޗ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/pa4;",
        "Lokhttp3/internal/io/bg5;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/qa4$ޗ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qa4$ޗ;

    invoke-direct {v0}, Lokhttp3/internal/io/qa4$ޗ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qa4$ޗ;->ၥ:Lokhttp3/internal/io/qa4$ޗ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/pa4;

    check-cast p2, Lokhttp3/internal/io/bg5;

    .line 1
    iget-wide v0, p2, Lokhttp3/internal/io/bg5;->Ϳ:J

    const-string p2, "$this$Saver"

    .line 2
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    sget-object p2, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v2, Lokhttp3/internal/io/qa4;->Ϳ:Lokhttp3/internal/io/oa4$Ԫ;

    const/4 v2, 0x0

    aput-object p2, p1, v2

    const/4 p2, 0x1

    invoke-static {v0, v1}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
