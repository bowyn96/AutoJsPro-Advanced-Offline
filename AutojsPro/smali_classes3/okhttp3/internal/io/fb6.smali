.class public final Lokhttp3/internal/io/fb6;
.super Lokhttp3/internal/io/dp2;
.source "SourceFile"


# instance fields
.field public final ԭ:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Character;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/dp2;-><init>(Ljava/lang/String;Ljava/lang/Character;ZZ)V

    iget-object p1, p0, Lokhttp3/internal/io/dp2;->Ԭ:Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/internal/io/p45;->Ϳ(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/fb6;->ԭ:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;II)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fb6;->ԭ:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
