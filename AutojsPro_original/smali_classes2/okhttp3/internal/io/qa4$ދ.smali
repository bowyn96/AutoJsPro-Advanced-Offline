.class public final Lokhttp3/internal/io/qa4$ދ;
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
        "Lokhttp3/internal/io/c73;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/qa4$ދ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qa4$ދ;

    invoke-direct {v0}, Lokhttp3/internal/io/qa4$ދ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qa4$ދ;->ၥ:Lokhttp3/internal/io/qa4$ދ;

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

    check-cast p2, Lokhttp3/internal/io/c73;

    const-string v0, "$this$Saver"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p2, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    .line 3
    sget-object v2, Lokhttp3/internal/io/qa4;->Ϳ:Lokhttp3/internal/io/oa4$Ԫ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p2, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    iget-wide v1, p2, Lokhttp3/internal/io/c73;->ԩ:J

    .line 6
    new-instance v3, Lokhttp3/internal/io/qg5;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/qg5;-><init>(J)V

    .line 7
    sget-object v1, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    .line 8
    sget-object v1, Lokhttp3/internal/io/qa4;->ބ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 9
    invoke-static {v3, v1, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10
    iget-object p2, p2, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    .line 11
    sget-object v1, Lokhttp3/internal/io/bf5;->ԩ:Lokhttp3/internal/io/bf5$Ϳ;

    .line 12
    sget-object v1, Lokhttp3/internal/io/qa4;->֏:Lokhttp3/internal/io/oa4$Ԫ;

    .line 13
    invoke-static {p2, v1, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
