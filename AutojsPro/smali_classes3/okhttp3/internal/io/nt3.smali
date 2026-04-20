.class public final Lokhttp3/internal/io/nt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ju1$Ԫ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/nt3$Ϳ;,
        Lokhttp3/internal/io/nt3$Ԫ;,
        Lokhttp3/internal/io/nt3$Ԭ;,
        Lokhttp3/internal/io/nt3$Ԩ;
    }
.end annotation


# static fields
.field public static final ֏:Z

.field public static final ؠ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0bb3;",
            "Lokhttp3/internal/io/iu1$\u037f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ϳ:[I

.field public Ԩ:Ljava/lang/String;

.field public ԩ:I

.field public Ԫ:Ljava/lang/String;

.field public ԫ:[Ljava/lang/String;

.field public Ԭ:[Ljava/lang/String;

.field public ԭ:[Ljava/lang/String;

.field public Ԯ:Lokhttp3/internal/io/iu1$Ϳ;

.field public ԯ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlin.ignore.old.metadata"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lokhttp3/internal/io/nt3;->֏:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/nt3;->ؠ:Ljava/util/HashMap;

    new-instance v1, Lokhttp3/internal/io/ig0;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/iu1$Ϳ;->ၯ:Lokhttp3/internal/io/iu1$Ϳ;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/ig0;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/iu1$Ϳ;->ၰ:Lokhttp3/internal/io/iu1$Ϳ;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/ig0;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/iu1$Ϳ;->ၶ:Lokhttp3/internal/io/iu1$Ϳ;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/ig0;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/iu1$Ϳ;->ၷ:Lokhttp3/internal/io/iu1$Ϳ;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/ig0;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/iu1$Ϳ;->ၵ:Lokhttp3/internal/io/iu1$Ϳ;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/nt3;->Ϳ:[I

    iput-object v0, p0, Lokhttp3/internal/io/nt3;->Ԩ:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/nt3;->ԩ:I

    iput-object v0, p0, Lokhttp3/internal/io/nt3;->Ԫ:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/nt3;->ԫ:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/nt3;->Ԭ:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/nt3;->ԭ:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/nt3;->Ԯ:Lokhttp3/internal/io/iu1$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/nt3;->ԯ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/ju1$Ϳ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->Ԩ()Lokhttp3/internal/io/ig0;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/un1;->Ϳ:Lokhttp3/internal/io/ig0;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ig0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lokhttp3/internal/io/nt3$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/nt3$Ԩ;-><init>(Lokhttp3/internal/io/nt3;)V

    return-object p1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/un1;->ރ:Lokhttp3/internal/io/ig0;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ig0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lokhttp3/internal/io/nt3$Ԫ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/nt3$Ԫ;-><init>(Lokhttp3/internal/io/nt3;)V

    return-object p1

    :cond_1
    sget-boolean p2, Lokhttp3/internal/io/nt3;->֏:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    iget-object p2, p0, Lokhttp3/internal/io/nt3;->Ԯ:Lokhttp3/internal/io/iu1$Ϳ;

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    sget-object p2, Lokhttp3/internal/io/nt3;->ؠ:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/iu1$Ϳ;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lokhttp3/internal/io/nt3;->Ԯ:Lokhttp3/internal/io/iu1$Ϳ;

    new-instance p1, Lokhttp3/internal/io/nt3$Ԭ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/nt3$Ԭ;-><init>(Lokhttp3/internal/io/nt3;)V

    return-object p1

    :cond_4
    return-object v0
.end method
