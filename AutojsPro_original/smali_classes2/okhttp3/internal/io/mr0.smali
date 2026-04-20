.class public final Lokhttp3/internal/io/mr0;
.super Lokhttp3/internal/io/s21;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/s21;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/ze;)V
    .locals 0

    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/vc1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vc1;->ၯ:Lokhttp3/internal/io/vc1;

    return-object v0
.end method

.method public final ނ()I
    .locals 1

    const/16 v0, 0x70

    return v0
.end method

.method public final މ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ze;->Ԫ:Lokhttp3/internal/io/uj2;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԩ()I

    move-result v0

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/ze;->Ԩ:Lokhttp3/internal/io/uj2;

    .line 4
    iget-object v2, p1, Lokhttp3/internal/io/ze;->Ԫ:Lokhttp3/internal/io/uj2;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/ei4;->ԩ()I

    move-result v1

    invoke-virtual {v2}, Lokhttp3/internal/io/ei4;->ԩ()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Lokhttp3/internal/io/ei4;->ԭ()V

    iget v2, v2, Lokhttp3/internal/io/uj2;->ԯ:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 7
    iget-object v2, p1, Lokhttp3/internal/io/ze;->Ϳ:Lokhttp3/internal/io/of;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lokhttp3/internal/io/tt;->Ϳ()Ljava/lang/String;

    move-result-object v2

    .line 10
    check-cast p2, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v4

    const v5, 0x12345678

    const/16 v6, 0x70

    const-string v7, "file size not yet known"

    const/16 v8, 0x8

    const/4 v9, 0x4

    if-eqz v4, :cond_1

    const-string v4, "magic: "

    .line 11
    invoke-static {v4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12
    new-instance v10, Lokhttp3/internal/io/ੴ;

    invoke-direct {v10, v2}, Lokhttp3/internal/io/ੴ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lokhttp3/internal/io/ੴ;->ސ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v8, v4}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    const-string v4, "checksum"

    invoke-virtual {p2, v9, v4}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    const/16 v4, 0x14

    const-string v10, "signature"

    invoke-virtual {p2, v4, v10}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file_size:       "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v10, p1, Lokhttp3/internal/io/ze;->ބ:I

    if-ltz v10, :cond_0

    .line 14
    invoke-static {v10}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v9, v4}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "header_size:     "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v9, v4}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "endian_tag:      "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v9, v4}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    const-string v4, "link_size:       0"

    invoke-virtual {p2, v9, v4}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    const-string v4, "link_off:        0"

    invoke-virtual {p2, v9, v4}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "map_off:         "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0, v4, p2, v9}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_2

    .line 17
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {p2, v11}, Lokhttp3/internal/io/ǁ;->writeByte(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x18

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ǁ;->ކ(I)V

    .line 18
    iget v2, p1, Lokhttp3/internal/io/ze;->ބ:I

    if-ltz v2, :cond_13

    .line 19
    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    invoke-virtual {p2, v6}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    invoke-virtual {p2, v8}, Lokhttp3/internal/io/ǁ;->ކ(I)V

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    .line 20
    iget-object v0, p1, Lokhttp3/internal/io/ze;->Ԭ:Lokhttp3/internal/io/b45;

    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԭ()V

    iget-object v2, v0, Lokhttp3/internal/io/b45;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԩ()I

    move-result v0

    :goto_2
    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "string_ids_size: "

    .line 22
    invoke-static {v5}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 23
    invoke-static {v2}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "string_ids_off:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v0, v5, p2, v9}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 25
    :cond_4
    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    .line 26
    iget-object v0, p1, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    .line 27
    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԭ()V

    iget-object v2, v0, Lokhttp3/internal/io/es5;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԩ()I

    move-result v0

    :goto_3
    const/high16 v5, 0x10000

    if-le v2, v5, :cond_7

    new-instance p1, Lokhttp3/internal/io/ff;

    const-string p2, "Too many type references: "

    const-string v0, "; max is "

    const-string v1, ".\n"

    .line 28
    invoke-static {p2, v2, v0, v5, v1}, Lokhttp3/internal/io/ʾ;->Ԩ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 29
    sget-object v0, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v0, v0, Lokhttp3/internal/io/cc2$Ϳ;->ގ:Z

    if-eqz v0, :cond_6

    const-string v0, "The list of classes given in --main-dex-list is too big and does not fit in the main dex."

    goto :goto_4

    :cond_6
    const-string v0, "You may try using --multi-dex option."

    .line 30
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ff;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "type_ids_size:   "

    .line 31
    invoke-static {v6}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 32
    invoke-static {v2}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v9, v6}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "type_ids_off:    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v0, v6, p2, v9}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 34
    :cond_8
    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    .line 35
    iget-object v0, p1, Lokhttp3/internal/io/ze;->Ԯ:Lokhttp3/internal/io/pn3;

    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԭ()V

    iget-object v2, v0, Lokhttp3/internal/io/pn3;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԩ()I

    move-result v0

    :goto_5
    if-gt v2, v5, :cond_12

    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "proto_ids_size:  "

    .line 37
    invoke-static {v5}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 38
    invoke-static {v2}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "proto_ids_off:   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v0, v5, p2, v9}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 40
    :cond_a
    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    .line 41
    iget-object v0, p1, Lokhttp3/internal/io/ze;->ԯ:Lokhttp3/internal/io/x10;

    .line 42
    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԭ()V

    iget-object v2, v0, Lokhttp3/internal/io/x10;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԩ()I

    move-result v0

    :goto_6
    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "field_ids_size:  "

    .line 43
    invoke-static {v5}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 44
    invoke-static {v2}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "field_ids_off:   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v0, v5, p2, v9}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 46
    :cond_c
    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    .line 47
    iget-object v0, p1, Lokhttp3/internal/io/ze;->֏:Lokhttp3/internal/io/li2;

    .line 48
    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԭ()V

    iget-object v2, v0, Lokhttp3/internal/io/li2;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԩ()I

    move-result v0

    :goto_7
    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "method_ids_size: "

    .line 49
    invoke-static {v5}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 50
    invoke-static {v2}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v9, v5}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "method_ids_off:  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v0, v5, p2, v9}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 52
    :cond_e
    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    .line 53
    iget-object p1, p1, Lokhttp3/internal/io/ze;->ؠ:Lokhttp3/internal/io/ఓ;

    .line 54
    invoke-virtual {p1}, Lokhttp3/internal/io/ei4;->ԭ()V

    iget-object v0, p1, Lokhttp3/internal/io/ఓ;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lokhttp3/internal/io/ei4;->ԩ()I

    move-result v4

    :goto_8
    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "class_defs_size: "

    .line 55
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 56
    invoke-static {v0}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v9, p1}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "class_defs_off:  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v4, p1, p2, v9}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 58
    :cond_10
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    invoke-virtual {p2, v4}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    .line 59
    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "data_size:       "

    .line 60
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 61
    invoke-static {v3}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v9, p1}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data_off:        "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v1, p1, p2, v9}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 63
    :cond_11
    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    return-void

    .line 64
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "too many proto ids"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
