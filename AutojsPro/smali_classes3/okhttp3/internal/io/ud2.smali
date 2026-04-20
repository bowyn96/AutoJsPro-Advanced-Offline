.class public final Lokhttp3/internal/io/ud2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/td2;


# instance fields
.field public final Ϳ:Ljava/util/regex/Matcher;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/CharSequence;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/ud2$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ud2;->Ϳ:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lokhttp3/internal/io/ud2;->Ԩ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ud2;->ԩ:Lokhttp3/internal/io/ud2$Ϳ;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ud2$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ud2$Ϳ;-><init>(Lokhttp3/internal/io/ud2;)V

    iput-object v0, p0, Lokhttp3/internal/io/ud2;->ԩ:Lokhttp3/internal/io/ud2$Ϳ;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ud2;->ԩ:Lokhttp3/internal/io/ud2$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    return-object v0
.end method
