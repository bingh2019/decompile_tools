.class public final Lcom/google/a/b/a/i;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/a/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/a/i$a;,
        Lcom/google/a/b/a/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/b/c;

.field private final b:Lcom/google/a/e;

.field private final c:Lcom/google/a/b/d;

.field private final d:Lcom/google/a/b/a/d;

.field private final e:Lcom/google/a/b/b/b;


# direct methods
.method public constructor <init>(Lcom/google/a/b/c;Lcom/google/a/e;Lcom/google/a/b/d;Lcom/google/a/b/a/d;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/google/a/b/b/b;->a()Lcom/google/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/b/a/i;->e:Lcom/google/a/b/b/b;

    .line 58
    iput-object p1, p0, Lcom/google/a/b/a/i;->a:Lcom/google/a/b/c;

    .line 59
    iput-object p2, p0, Lcom/google/a/b/a/i;->b:Lcom/google/a/e;

    .line 60
    iput-object p3, p0, Lcom/google/a/b/a/i;->c:Lcom/google/a/b/d;

    .line 61
    iput-object p4, p0, Lcom/google/a/b/a/i;->d:Lcom/google/a/b/a/d;

    return-void
.end method

.method private a(Lcom/google/a/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/a/c/a;ZZ)Lcom/google/a/b/a/i$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/f;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/a/c/a<",
            "*>;ZZ)",
            "Lcom/google/a/b/a/i$b;"
        }
    .end annotation

    move-object v11, p0

    move-object v8, p1

    move-object/from16 v9, p4

    .line 108
    invoke-virtual/range {p4 .. p4}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/m;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    .line 110
    const-class v0, Lcom/google/a/a/b;

    move-object v5, p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/b;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, v11, Lcom/google/a/b/a/i;->d:Lcom/google/a/b/a/d;

    iget-object v2, v11, Lcom/google/a/b/a/i;->a:Lcom/google/a/b/c;

    invoke-virtual {v1, v2, p1, v9, v0}, Lcom/google/a/b/a/d;->a(Lcom/google/a/b/c;Lcom/google/a/f;Lcom/google/a/c/a;Lcom/google/a/a/b;)Lcom/google/a/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 117
    invoke-virtual {p1, v9}, Lcom/google/a/f;->a(Lcom/google/a/c/a;)Lcom/google/a/x;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 120
    new-instance v12, Lcom/google/a/b/a/i$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, p2

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/a/b/a/i$1;-><init>(Lcom/google/a/b/a/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/a/x;Lcom/google/a/f;Lcom/google/a/c/a;Z)V

    return-object v12
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    const-class v0, Lcom/google/a/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/a/b/a/i;->b:Lcom/google/a/e;

    invoke-interface {v0, p1}, Lcom/google/a/e;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 80
    :cond_0
    invoke-interface {v0}, Lcom/google/a/a/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-interface {v0}, Lcom/google/a/a/c;->b()[Ljava/lang/String;

    move-result-object v0

    .line 82
    array-length v1, v0

    if-nez v1, :cond_1

    .line 83
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Lcom/google/a/f;Lcom/google/a/c/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/f;",
            "Lcom/google/a/c/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/a/b/a/i$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 145
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    .line 150
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    .line 151
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v10, v0, :cond_7

    .line 152
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    .line 153
    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_6

    aget-object v6, v12, v15

    const/4 v0, 0x1

    .line 154
    invoke-virtual {v7, v6, v0}, Lcom/google/a/b/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    .line 155
    invoke-virtual {v7, v6, v14}, Lcom/google/a/b/a/i;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v0, :cond_1

    if-nez v16, :cond_1

    goto/16 :goto_5

    .line 159
    :cond_1
    iget-object v1, v7, Lcom/google/a/b/a/i;->e:Lcom/google/a/b/b/b;

    invoke-virtual {v1, v6}, Lcom/google/a/b/b/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 160
    invoke-virtual {v11}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/google/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    .line 161
    invoke-direct {v7, v6}, Lcom/google/a/b/a/i;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move-object v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    .line 164
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    move/from16 v18, v0

    .line 167
    :goto_3
    invoke-static/range {v17 .. v17}, Lcom/google/a/c/a;->b(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v6

    move/from16 v21, v3

    move-object/from16 v3, v20

    move/from16 v22, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move/from16 v5, v18

    move-object/from16 v23, v6

    move/from16 v6, v16

    .line 166
    invoke-direct/range {v0 .. v6}, Lcom/google/a/b/a/i;->a(Lcom/google/a/f;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/a/c/a;ZZ)Lcom/google/a/b/a/i$b;

    move-result-object v0

    move-object/from16 v1, v20

    .line 168
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/b/a/i$b;

    if-nez v14, :cond_3

    move-object v2, v0

    goto :goto_4

    :cond_3
    move-object v2, v14

    :goto_4
    add-int/lit8 v3, v21, 0x1

    move/from16 v0, v18

    move-object/from16 v5, v19

    move/from16 v4, v22

    move-object/from16 v6, v23

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move-object v14, v2

    if-nez v14, :cond_5

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_1

    .line 172
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/google/a/b/a/i$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_6
    invoke-virtual {v11}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/google/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/a;->b(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v11

    .line 177
    invoke-virtual {v11}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v10

    goto/16 :goto_0

    :cond_7
    return-object v8
.end method

.method static a(Ljava/lang/reflect/Field;ZLcom/google/a/b/d;)Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/a/b/d;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/a/b/d;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/google/a/f;Lcom/google/a/c/a;)Lcom/google/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/f;",
            "Lcom/google/a/c/a<",
            "TT;>;)",
            "Lcom/google/a/x<",
            "TT;>;"
        }
    .end annotation

    .line 95
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 97
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/google/a/b/a/i;->a:Lcom/google/a/b/c;

    invoke-virtual {v1, p2}, Lcom/google/a/b/c;->a(Lcom/google/a/c/a;)Lcom/google/a/b/k;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/google/a/b/a/i$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a/b/a/i;->a(Lcom/google/a/f;Lcom/google/a/c/a;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/google/a/b/a/i$a;-><init>(Lcom/google/a/b/k;Ljava/util/Map;)V

    return-object v2
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/a/b/a/i;->c:Lcom/google/a/b/d;

    invoke-static {p1, p2, v0}, Lcom/google/a/b/a/i;->a(Ljava/lang/reflect/Field;ZLcom/google/a/b/d;)Z

    move-result p1

    return p1
.end method
