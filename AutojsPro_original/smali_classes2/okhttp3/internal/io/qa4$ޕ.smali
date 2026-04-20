.class public final Lokhttp3/internal/io/qa4$ޕ;
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
        "Lokhttp3/internal/io/bf5;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/qa4$ޕ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qa4$ޕ;

    invoke-direct {v0}, Lokhttp3/internal/io/qa4$ޕ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qa4$ޕ;->ၥ:Lokhttp3/internal/io/qa4$ޕ;

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

    check-cast p2, Lokhttp3/internal/io/bf5;

    const-string v0, "$this$Saver"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-wide v1, p2, Lokhttp3/internal/io/bf5;->Ϳ:J

    .line 3
    new-instance v3, Lokhttp3/internal/io/qg5;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/qg5;-><init>(J)V

    .line 4
    sget-object v1, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    sget-object v1, Lokhttp3/internal/io/qa4;->Ϳ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 5
    sget-object v1, Lokhttp3/internal/io/qa4;->ބ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 6
    invoke-static {v3, v1, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 7
    iget-wide v2, p2, Lokhttp3/internal/io/bf5;->Ԩ:J

    .line 8
    new-instance p2, Lokhttp3/internal/io/qg5;

    invoke-direct {p2, v2, v3}, Lokhttp3/internal/io/qg5;-><init>(J)V

    .line 9
    invoke-static {p2, v1, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
