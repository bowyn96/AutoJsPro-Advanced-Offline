.class public final Lokhttp3/internal/io/qa4$ޏ;
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
        "Lokhttp3/internal/io/sw4;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/qa4$ޏ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qa4$ޏ;

    invoke-direct {v0}, Lokhttp3/internal/io/qa4$ޏ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qa4$ޏ;->ၥ:Lokhttp3/internal/io/qa4$ޏ;

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
    .locals 6

    check-cast p1, Lokhttp3/internal/io/pa4;

    check-cast p2, Lokhttp3/internal/io/sw4;

    const-string v0, "$this$Saver"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/internal/io/sw4;->ԩ()J

    move-result-wide v1

    .line 2
    new-instance v3, Lokhttp3/internal/io/ਅ;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 3
    sget-object v1, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    sget-object v1, Lokhttp3/internal/io/qa4;->Ϳ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 4
    sget-object v1, Lokhttp3/internal/io/qa4;->ރ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 5
    invoke-static {v3, v1, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 6
    iget-wide v2, p2, Lokhttp3/internal/io/sw4;->Ԩ:J

    .line 7
    new-instance v4, Lokhttp3/internal/io/qg5;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/io/qg5;-><init>(J)V

    .line 8
    sget-object v2, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    .line 9
    sget-object v2, Lokhttp3/internal/io/qa4;->ބ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 10
    invoke-static {v4, v2, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 11
    iget-object v3, p2, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    .line 12
    sget-object v4, Lokhttp3/internal/io/ue0;->ၦ:Lokhttp3/internal/io/ue0$Ϳ;

    .line 13
    sget-object v4, Lokhttp3/internal/io/qa4;->ؠ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 14
    invoke-static {v3, v4, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 15
    iget-object v3, p2, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 16
    iget-object v3, p2, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    .line 18
    iget-object v3, p2, Lokhttp3/internal/io/sw4;->ԭ:Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v3, v0, v4

    .line 19
    iget-wide v3, p2, Lokhttp3/internal/io/sw4;->Ԯ:J

    .line 20
    new-instance v5, Lokhttp3/internal/io/qg5;

    invoke-direct {v5, v3, v4}, Lokhttp3/internal/io/qg5;-><init>(J)V

    .line 21
    invoke-static {v5, v2, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 22
    iget-object v2, p2, Lokhttp3/internal/io/sw4;->ԯ:Lokhttp3/internal/io/ষ;

    .line 23
    sget-object v3, Lokhttp3/internal/io/qa4;->ހ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 24
    invoke-static {v2, v3, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 25
    iget-object v2, p2, Lokhttp3/internal/io/sw4;->֏:Lokhttp3/internal/io/af5;

    .line 26
    sget-object v3, Lokhttp3/internal/io/qa4;->ԯ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 27
    invoke-static {v2, v3, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 28
    iget-object v2, p2, Lokhttp3/internal/io/sw4;->ؠ:Lokhttp3/internal/io/u52;

    .line 29
    sget-object v3, Lokhttp3/internal/io/qa4;->ކ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 30
    invoke-static {v2, v3, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 31
    iget-wide v2, p2, Lokhttp3/internal/io/sw4;->ހ:J

    .line 32
    new-instance v4, Lokhttp3/internal/io/ਅ;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 33
    invoke-static {v4, v1, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 34
    iget-object v1, p2, Lokhttp3/internal/io/sw4;->ށ:Lokhttp3/internal/io/dc5;

    .line 35
    sget-object v2, Lokhttp3/internal/io/qa4;->Ԯ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 36
    invoke-static {v1, v2, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 37
    iget-object p2, p2, Lokhttp3/internal/io/sw4;->ނ:Lokhttp3/internal/io/zn4;

    .line 38
    sget-object v1, Lokhttp3/internal/io/zn4;->Ԫ:Lokhttp3/internal/io/zn4$Ϳ;

    .line 39
    sget-object v1, Lokhttp3/internal/io/qa4;->ނ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 40
    invoke-static {p2, v1, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v0, p2

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
