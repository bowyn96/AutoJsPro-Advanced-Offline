.class public final Lokhttp3/internal/io/we5$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/we5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/we5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/we5$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/we5$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/we5$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/we5$Ԩ;->ၥ:Lokhttp3/internal/io/we5$Ԩ;

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
    .locals 6

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Lokhttp3/internal/io/we5;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lokhttp3/internal/io/qa4;->Ϳ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/oa4$Ԫ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v2, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lokhttp3/internal/io/Ȝ;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    .line 6
    sget-object v2, Lokhttp3/internal/io/qa4;->ށ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 7
    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object v2, v2, Lokhttp3/internal/io/oa4$Ԫ;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lokhttp3/internal/io/bg5;

    goto :goto_3

    :cond_3
    :goto_2
    move-object p1, v5

    :goto_3
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 10
    iget-wide v2, p1, Lokhttp3/internal/io/bg5;->Ϳ:J

    .line 11
    invoke-direct {v0, v1, v2, v3, v5}, Lokhttp3/internal/io/we5;-><init>(Lokhttp3/internal/io/Ȝ;JLokhttp3/internal/io/bg5;)V

    return-object v0
.end method
