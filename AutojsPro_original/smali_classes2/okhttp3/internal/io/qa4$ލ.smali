.class public final Lokhttp3/internal/io/qa4$ލ;
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
        "Lokhttp3/internal/io/zn4;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/qa4$ލ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qa4$ލ;

    invoke-direct {v0}, Lokhttp3/internal/io/qa4$ލ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qa4$ލ;->ၥ:Lokhttp3/internal/io/qa4$ލ;

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

    check-cast p2, Lokhttp3/internal/io/zn4;

    const-string v0, "$this$Saver"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-wide v1, p2, Lokhttp3/internal/io/zn4;->Ϳ:J

    .line 3
    new-instance v3, Lokhttp3/internal/io/ਅ;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 4
    sget-object v1, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    sget-object v1, Lokhttp3/internal/io/qa4;->Ϳ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 5
    sget-object v1, Lokhttp3/internal/io/qa4;->ރ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 6
    invoke-static {v3, v1, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    iget-wide v1, p2, Lokhttp3/internal/io/zn4;->Ԩ:J

    .line 8
    new-instance v3, Lokhttp3/internal/io/g03;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 9
    sget-object v1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 10
    sget-object v1, Lokhttp3/internal/io/qa4;->ޅ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 11
    invoke-static {v3, v1, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 12
    iget p1, p2, Lokhttp3/internal/io/zn4;->ԩ:F

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
