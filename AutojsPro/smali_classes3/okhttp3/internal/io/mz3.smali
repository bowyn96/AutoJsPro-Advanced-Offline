.class public final Lokhttp3/internal/io/mz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/mz3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/mz3;

    invoke-direct {v0}, Lokhttp3/internal/io/mz3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/mz3;->Ϳ:Lokhttp3/internal/io/mz3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ([Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;I)Ljava/lang/Object;
    .locals 6
    .param p0    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/na4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "init"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a56bfab

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lokhttp3/internal/io/oa4;->Ϳ:Lokhttp3/internal/io/oa4$Ԫ;

    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    invoke-static {p1, p4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p4, 0x0

    .line 2
    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v0, 0x3f24a645

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 3
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޖ()I

    move-result v0

    const/16 v1, 0x24

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/ಬ;->ԩ(I)I

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lokhttp3/internal/io/ka4;->Ϳ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {p3, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ia4;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v2, -0x21de6e89

    invoke-interface {p3, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    invoke-interface {p3, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p0

    if-nez v4, :cond_2

    sget-object v2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p0, v2, :cond_5

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ia4;->ԩ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1, p0}, Lokhttp3/internal/io/na4;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_3
    if-nez p4, :cond_4

    invoke-interface {p2}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, p4

    :goto_1
    invoke-interface {p3, p0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    if-eqz v1, :cond_6

    invoke-static {p1, p3}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object p1

    invoke-static {p0, p3}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object p2

    new-instance p4, Lokhttp3/internal/io/lz3;

    invoke-direct {p4, v1, v0, p1, p2}, Lokhttp3/internal/io/lz3;-><init>(Lokhttp3/internal/io/ia4;Ljava/lang/String;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;)V

    invoke-static {v1, v0, p4, p3}, Lokhttp3/internal/io/ஶ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    :cond_6
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p0
.end method
