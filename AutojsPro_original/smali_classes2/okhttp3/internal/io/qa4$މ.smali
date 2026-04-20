.class public final Lokhttp3/internal/io/qa4$މ;
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
        "Lokhttp3/internal/io/g03;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/qa4$މ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qa4$މ;

    invoke-direct {v0}, Lokhttp3/internal/io/qa4$މ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qa4$މ;->ၥ:Lokhttp3/internal/io/qa4$މ;

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

    check-cast p2, Lokhttp3/internal/io/g03;

    .line 1
    iget-wide v0, p2, Lokhttp3/internal/io/g03;->Ϳ:J

    const-string p2, "$this$Saver"

    .line 2
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 3
    sget-wide p1, Lokhttp3/internal/io/g03;->ԫ:J

    .line 4
    invoke-static {v0, v1, p1, p2}, Lokhttp3/internal/io/g03;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Float;

    const/4 p2, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/qa4;->Ϳ:Lokhttp3/internal/io/oa4$Ԫ;

    aput-object v2, p1, p2

    const/4 p2, 0x1

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method
