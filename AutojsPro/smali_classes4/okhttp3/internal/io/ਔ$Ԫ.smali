.class public final Lokhttp3/internal/io/ਔ$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ਔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/\u056a<",
        "*>;",
        "Lokhttp3/internal/io/lu4;",
        "Lokhttp3/internal/io/hz3;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ਔ$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ਔ$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/ਔ$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ਔ$Ԫ;->ၥ:Lokhttp3/internal/io/ਔ$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ժ;

    check-cast p2, Lokhttp3/internal/io/lu4;

    move-object v4, p3

    check-cast v4, Lokhttp3/internal/io/hz3;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ണ;->ԩ(Lokhttp3/internal/io/ժ;Ljava/lang/String;Lokhttp3/internal/io/lu4;Ljava/lang/String;Lokhttp3/internal/io/hz3;Ljava/lang/String;)V

    .line 2
    iget p1, p2, Lokhttp3/internal/io/lu4;->ށ:I

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lokhttp3/internal/io/lu4;->ޓ()V

    iput p3, p2, Lokhttp3/internal/io/lu4;->ކ:I

    .line 3
    iget-object p1, p2, Lokhttp3/internal/io/lu4;->Ԩ:[I

    array-length p1, p1

    div-int/lit8 p1, p1, 0x5

    .line 4
    iget v0, p2, Lokhttp3/internal/io/lu4;->Ԭ:I

    sub-int/2addr p1, v0

    iput p1, p2, Lokhttp3/internal/io/lu4;->ԭ:I

    iput p3, p2, Lokhttp3/internal/io/lu4;->Ԯ:I

    iput p3, p2, Lokhttp3/internal/io/lu4;->ԯ:I

    iput p3, p2, Lokhttp3/internal/io/lu4;->ނ:I

    .line 5
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_1
    const-string p1, "Cannot reset when inserting"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
