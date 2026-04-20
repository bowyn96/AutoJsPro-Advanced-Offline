.class public final Lokhttp3/internal/io/on3;
.super Lokhttp3/internal/io/s21;
.source "SourceFile"


# instance fields
.field public final ၦ:Lokhttp3/internal/io/go3;

.field public final ၮ:Lokhttp3/internal/io/ੴ;

.field public ၯ:Lokhttp3/internal/io/os5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/go3;)V
    .locals 8

    invoke-direct {p0}, Lokhttp3/internal/io/s21;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/on3;->ၦ:Lokhttp3/internal/io/go3;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    iget-object v3, p1, Lokhttp3/internal/io/go3;->ၦ:Lokhttp3/internal/io/mq5;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/mq5;->ၥ:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x4c

    const/16 v6, 0x5b

    if-ne v3, v6, :cond_0

    const/16 v3, 0x4c

    .line 7
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/o25;->ޟ(I)Lokhttp3/internal/io/mq5;

    move-result-object v7

    .line 9
    iget-object v7, v7, Lokhttp3/internal/io/mq5;->ၥ:Ljava/lang/String;

    .line 10
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_1

    const/16 v7, 0x4c

    .line 11
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ੴ;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ੴ;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lokhttp3/internal/io/on3;->ၮ:Lokhttp3/internal/io/ੴ;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    .line 14
    iget-object v0, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Lokhttp3/internal/io/os5;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/os5;-><init>(Lokhttp3/internal/io/ms5;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/on3;->ၯ:Lokhttp3/internal/io/os5;

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/ze;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ze;->Ԭ:Lokhttp3/internal/io/b45;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ze;->ԩ:Lokhttp3/internal/io/uj2;

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/on3;->ၦ:Lokhttp3/internal/io/go3;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/go3;->ၦ:Lokhttp3/internal/io/mq5;

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/es5;->ބ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/bs5;

    iget-object v1, p0, Lokhttp3/internal/io/on3;->ၮ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/b45;->ނ(Lokhttp3/internal/io/ੴ;)Lokhttp3/internal/io/a45;

    iget-object v0, p0, Lokhttp3/internal/io/on3;->ၯ:Lokhttp3/internal/io/os5;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/uj2;->ށ(Lokhttp3/internal/io/n03;)Lokhttp3/internal/io/n03;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/os5;

    iput-object p1, p0, Lokhttp3/internal/io/on3;->ၯ:Lokhttp3/internal/io/os5;

    :cond_0
    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/vc1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vc1;->ၶ:Lokhttp3/internal/io/vc1;

    return-object v0
.end method

.method public final ނ()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final މ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ze;->Ԭ:Lokhttp3/internal/io/b45;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/on3;->ၮ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/b45;->ށ(Lokhttp3/internal/io/ੴ;)I

    move-result v0

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/on3;->ၦ:Lokhttp3/internal/io/go3;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/go3;->ၦ:Lokhttp3/internal/io/mq5;

    .line 6
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/es5;->ނ(Lokhttp3/internal/io/mq5;)I

    move-result p1

    iget-object v1, p0, Lokhttp3/internal/io/on3;->ၯ:Lokhttp3/internal/io/os5;

    invoke-static {v1}, Lokhttp3/internal/io/n03;->ޏ(Lokhttp3/internal/io/n03;)I

    move-result v1

    check-cast p2, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/io/on3;->ၦ:Lokhttp3/internal/io/go3;

    .line 7
    iget-object v3, v3, Lokhttp3/internal/io/go3;->ၦ:Lokhttp3/internal/io/mq5;

    .line 8
    invoke-virtual {v3}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " proto("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/io/on3;->ၦ:Lokhttp3/internal/io/go3;

    .line 9
    iget-object v3, v3, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    .line 10
    iget-object v4, v3, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    if-eqz v6, :cond_0

    const-string v7, ", "

    .line 11
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {v3, v6}, Lokhttp3/internal/io/o25;->ޟ(I)Lokhttp3/internal/io/mq5;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/s21;->ދ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  shorty_idx:      "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " // "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/internal/io/on3;->ၮ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ੴ;->ސ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v2}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  return_type_idx: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/io/on3;->ၦ:Lokhttp3/internal/io/go3;

    .line 14
    iget-object v3, v3, Lokhttp3/internal/io/go3;->ၦ:Lokhttp3/internal/io/mq5;

    .line 15
    invoke-virtual {v3}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  parameters_off:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v1, v2, p2, v4}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 17
    :cond_2
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    return-void
.end method
